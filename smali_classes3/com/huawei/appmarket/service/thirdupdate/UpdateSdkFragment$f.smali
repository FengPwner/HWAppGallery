.class final Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "CheckThirdAppUpdateTask doInBackground"

    .line 4
    .line 5
    const-string v0, "UpdateSdkFragment"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "doInBackground get fragment fail."

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->w3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->e3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/huawei/appmarket/ov;->d(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string p1, "doInBackground get activity fail."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v1, 0x4

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v1, v0}, Lcom/huawei/appmarket/xr1;->a(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/huawei/appmarket/y98;->m()Lcom/huawei/appmarket/y98;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->e3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, p1, v0, v3}, Lcom/huawei/appmarket/y98;->j(Landroid/content/Context;Ljava/lang/String;II)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    return-object v1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method protected final onCancelled(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UpdateSdkFragment"

    .line 7
    .line 8
    const-string v1, "CheckThirdAppUpdateTask cancelled"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string p1, "onCancelled get fragment fail."

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/bi3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->u3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/bi3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->u0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/bi3;->t0(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->x3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 2
    .line 3
    const-string v0, "CheckThirdAppUpdateTask onPostExecute"

    .line 4
    .line 5
    const-string v1, "UpdateSdkFragment"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment$f;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "onPostExecute get fragment fail."

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "check store client update success!"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->O0()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ",version:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;->P0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->k3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->n3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->o3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->q3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appmarket/sy7;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->r3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-string p1, "CheckThirdAppUpdateTask get activity fail."

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->s3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;)Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;->l3(Lcom/huawei/appmarket/service/thirdupdate/UpdateSdkFragment;Landroid/app/Activity;Lcom/huawei/appgallery/foundation/application/pkgmanage/model/update/ApkUpgradeInfo;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
