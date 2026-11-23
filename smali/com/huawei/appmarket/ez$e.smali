.class public final Lcom/huawei/appmarket/ez$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/ez$e;->a:I

    iput v0, p0, Lcom/huawei/appmarket/ez$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/ez;
    .registers 9

    .line 1
    new-instance v7, Lcom/huawei/appmarket/ez;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/huawei/appmarket/ez$e;->a:I

    iget v4, p0, Lcom/huawei/appmarket/ez$e;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/ez;-><init>(IIIIILcom/huawei/appmarket/ez$a;)V

    return-object v7
.end method
