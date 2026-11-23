.class public final Lcom/huawei/appmarket/oh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oh0;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/oh0;->b:I

    return v0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/oh0;->a:I

    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/oh0;->b:I

    return-void
.end method
