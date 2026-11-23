.class public final Lcom/huawei/appmarket/wc8;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private c:Lcom/huawei/appmarket/zd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/zd5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zd5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/wc8;->c:Lcom/huawei/appmarket/zd5;

    return-void
.end method


# virtual methods
.method public final i()Lcom/huawei/appmarket/zd5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/zd5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/wc8;->c:Lcom/huawei/appmarket/zd5;

    return-object v0
.end method
