.class public final Lcom/huawei/appmarket/w56;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/huawei/appmarket/m56;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w56;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/w56;->b:I

    return v0
.end method

.method public final c()Lcom/huawei/appmarket/m56;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w56;->c:Lcom/huawei/appmarket/m56;

    return-object v0
.end method

.method public final d(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w56;->a:Landroid/content/Context;

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/w56;->b:I

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/m56;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/w56;->c:Lcom/huawei/appmarket/m56;

    return-void
.end method
