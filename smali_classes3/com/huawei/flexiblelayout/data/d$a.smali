.class public Lcom/huawei/flexiblelayout/data/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/flexiblelayout/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/tb2;

.field private c:Lcom/huawei/appmarket/b33;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/flexiblelayout/data/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/flexiblelayout/data/d;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/flexiblelayout/data/d;

    iget v1, p0, Lcom/huawei/flexiblelayout/data/d$a;->a:I

    iget-object v2, p0, Lcom/huawei/flexiblelayout/data/d$a;->b:Lcom/huawei/appmarket/tb2;

    iget-object v3, p0, Lcom/huawei/flexiblelayout/data/d$a;->c:Lcom/huawei/appmarket/b33;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/flexiblelayout/data/d;-><init>(ILcom/huawei/appmarket/tb2;Lcom/huawei/appmarket/b33;)V

    return-object v0
.end method

.method public final b(Lcom/huawei/appmarket/tb2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$a;->b:Lcom/huawei/appmarket/tb2;

    return-void
.end method

.method public final c(Lcom/huawei/appmarket/b33;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/flexiblelayout/data/d$a;->c:Lcom/huawei/appmarket/b33;

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/flexiblelayout/data/d$a;->a:I

    return-void
.end method
