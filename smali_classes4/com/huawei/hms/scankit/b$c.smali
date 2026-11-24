.class Lcom/huawei/hms/scankit/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/scankit/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/scankit/b;


# direct methods
.method constructor <init>(Lcom/huawei/hms/scankit/b;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    iget-object p2, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Z)Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hms/scankit/b;->H:Ljava/lang/String;

    const-string p2, "*** WARNING *** surfaceCreated() gave us a null surface!"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->c(Lcom/huawei/hms/scankit/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {p1, v1, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    iget-object p2, p1, Lcom/huawei/hms/scankit/b;->i:Landroid/view/TextureView;

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->e(Lcom/huawei/hms/scankit/b;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/b;->a(Lcom/huawei/hms/scankit/b;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    invoke-static {p1}, Lcom/huawei/hms/scankit/b;->d(Lcom/huawei/hms/scankit/b;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/appmarket/pm7;->l(Landroid/app/Activity;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object p1, p0, Lcom/huawei/hms/scankit/b$c;->a:Lcom/huawei/hms/scankit/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/b;->b(Lcom/huawei/hms/scankit/b;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method
