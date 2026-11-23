.class public Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/api/ILocDialog;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultPermissionDlg"


# instance fields
.field private allowUseLocationDlg:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->allowUseLocationDlg:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$002(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->allowUseLocationDlg:Landroid/app/Dialog;

    return-object p1
.end method


# virtual methods
.method public genDialog(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;)Landroid/app/Dialog;
    .registers 9

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "jssdk_permission_location_title"

    invoke-static {p1, v1}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->createByString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "jssdk_permission_location_msg"

    invoke-static {p1, v2}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->createByString(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "jssdk_permission_allow"

    invoke-static {p1, p2}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->createByString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    new-instance v1, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$1;

    invoke-direct {v1, p0, p3}, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$1;-><init>(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;)V

    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p2, "jssdk_permission_forbidden"

    invoke-static {p1, p2}, Lcom/huawei/hwcloudjs/utils/ReflectResUtils;->createByString(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg$2;-><init>(Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;Lcom/huawei/hwcloudjs/api/ILocDialog$DialogResult;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/DefaultPermissionDlg;->allowUseLocationDlg:Landroid/app/Dialog;

    return-object p1
.end method
