.class public final Lcom/huawei/appmarket/nr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/nr1$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nr1;->b:I

    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/nr1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/nr1;->a:I

    return v0
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/nr1;->b:I

    return-void
.end method

.method public final e(I)V
    .registers 2

    .line 1
    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/nr1;->a:I

    return-void
.end method
