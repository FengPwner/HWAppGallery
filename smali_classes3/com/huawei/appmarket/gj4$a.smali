.class final Lcom/huawei/appmarket/gj4$a;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/gj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/huawei/appmarket/gj4;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/gj4;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/gj4$a;->f:Lcom/huawei/appmarket/gj4;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appmarket/gj4$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/gj4;ZLcom/huawei/appmarket/fj4;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gj4$a;-><init>(Lcom/huawei/appmarket/gj4;Z)V

    return-void
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/gj4$a;->e:Z

    iget-object v1, p0, Lcom/huawei/appmarket/gj4$a;->f:Lcom/huawei/appmarket/gj4;

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/gj4;->e(Lcom/huawei/appmarket/gj4;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/w52;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/gj4;->m()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/gj4;->f(Lcom/huawei/appmarket/gj4;)V

    :goto_1
    return-void
.end method
