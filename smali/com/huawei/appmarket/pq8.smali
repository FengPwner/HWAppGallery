.class public final Lcom/huawei/appmarket/pq8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/pq8$d;,
        Lcom/huawei/appmarket/pq8$c;,
        Lcom/huawei/appmarket/pq8$b;,
        Lcom/huawei/appmarket/pq8$a;,
        Lcom/huawei/appmarket/pq8$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/pq8$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lcom/huawei/appmarket/pq8$d;

    invoke-direct {p2, p1, p0}, Lcom/huawei/appmarket/pq8$d;-><init>(Landroid/view/Window;Lcom/huawei/appmarket/pq8;)V

    iput-object p2, p0, Lcom/huawei/appmarket/pq8;->a:Lcom/huawei/appmarket/pq8$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/huawei/appmarket/pq8$c;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/pq8$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/pq8;->a:Lcom/huawei/appmarket/pq8$e;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    new-instance v0, Lcom/huawei/appmarket/pq8$b;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/pq8$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/pq8$a;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/pq8$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/pq8$d;

    invoke-direct {v0, p1, p0}, Lcom/huawei/appmarket/pq8$d;-><init>(Landroid/view/WindowInsetsController;Lcom/huawei/appmarket/pq8;)V

    iput-object v0, p0, Lcom/huawei/appmarket/pq8;->a:Lcom/huawei/appmarket/pq8$e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pq8;->a:Lcom/huawei/appmarket/pq8$e;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq8$e;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/pq8;->a:Lcom/huawei/appmarket/pq8$e;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pq8$e;->b(Z)V

    return-void
.end method
