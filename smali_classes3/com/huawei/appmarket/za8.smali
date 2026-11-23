.class public final Lcom/huawei/appmarket/za8;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private final c:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appmarket/ab8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    invoke-direct {v0}, Lcom/huawei/appmarket/zd5;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/za8;->c:Lcom/huawei/appmarket/zd5;

    return-void
.end method


# virtual methods
.method public final i()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Lcom/huawei/appmarket/ab8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/za8;->c:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method
