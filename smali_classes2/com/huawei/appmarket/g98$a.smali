.class final Lcom/huawei/appmarket/g98$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/g98;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sk2;->b()Lcom/huawei/appmarket/sk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sk2;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/g98$a;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/g98$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/g98$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/g98$a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/g98$a;->c:I

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/g98$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/g98$a;->a:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/g98$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/g98$a;->b:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/g98$a;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/g98$a;->b:Z

    return-void
.end method
