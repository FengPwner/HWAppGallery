.class public Lcom/huawei/appmarket/pb9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pb9$a;
    }
.end annotation


# instance fields
.field public a:Lcom/huawei/appmarket/pb9$a;

.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/pb9;->d:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/huawei/appmarket/pb9;->c:Landroid/app/Activity;

    instance-of v0, p1, Lcom/huawei/appmarket/pb9$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/pb9$a;

    iput-object p1, p0, Lcom/huawei/appmarket/pb9;->a:Lcom/huawei/appmarket/pb9$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/huawei/appmarket/pb9;->b:Landroid/app/Activity;

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/gb9;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method
