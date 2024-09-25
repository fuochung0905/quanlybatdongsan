import { DashboardComponent } from './SERVICE/HETHONG/dashboard/dashboard.component';
import { Routes } from '@angular/router';
import { TaiKhoanComponent } from './SERVICE/HETHONG/TAIKHOAN/tai-khoan/tai-khoan.component';
import { NhomquyenComponent } from './SERVICE/HETHONG/nhomquyen/nhomquyen.component';

export const routes: Routes = [
{path: '', component: TaiKhoanComponent},
{path: 'Home', component: DashboardComponent,
    children: [
        {
            path: '', component: NhomquyenComponent
        }
    ]
}
];
