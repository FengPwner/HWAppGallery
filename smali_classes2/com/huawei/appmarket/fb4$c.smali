.class final Lcom/huawei/appmarket/fb4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fb4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/fb4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fb4$c;->b:Lcom/huawei/appmarket/fb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/fb4;Lcom/huawei/appmarket/fb4$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/fb4$c;-><init>(Lcom/huawei/appmarket/fb4;)V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/huawei/appmarket/du4;Landroidx/lifecycle/h$a;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    const-string p2, "ImmerseViewModel"

    const-string v0, "unregisterFragmentLifecycleCallbacks"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/fb4$c;->b:Lcom/huawei/appmarket/fb4;

    invoke-virtual {v0}, Lcom/huawei/appmarket/fb4;->j()Lcom/huawei/appmarket/fb4$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/fragment/app/FragmentManager;->Y0(Landroidx/fragment/app/FragmentManager$k;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/fb4;->h()V

    invoke-interface {p1}, Lcom/huawei/appmarket/du4;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->c(Lcom/huawei/appmarket/cu4;)V

    :cond_0
    return-void
.end method
