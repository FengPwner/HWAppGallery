.class public Lcom/huawei/hms/update/ui/WatchInstallDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "WatchDialog"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "hms_installer_update_dialog_watch"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V
    .registers 7

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v1, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v2, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne v1, v2, :cond_2

    if-gtz p3, :cond_1

    if-eqz v0, :cond_2

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    :cond_2
    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    iget v0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    invoke-static {p1, p3, v0}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/widget/Button;II)V

    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iget p2, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/widget/Button;II)V

    return-void
.end method

.method private b()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a()V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d()V

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    const-string v0, "title"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    const-string v0, "message"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c:Landroid/widget/TextView;

    const-string v0, "install"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    const-string v0, "cancel"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/ButtonConfig;->createWatch(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "hw_cloud_dialog_button_text_color"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V

    iget-object v2, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    invoke-direct {p0, v2, v0, v1}, Lcom/huawei/hms/update/ui/WatchInstallDialog;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;I)V

    return-void
.end method

.method private d()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WatchInstallDialog"

    const-string v1, "getWindow is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public setCancelResourceId(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setInstallResourceId(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setInstallText(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancelClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnInstallClick(Landroid/view/View$OnClickListener;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/WatchInstallDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
