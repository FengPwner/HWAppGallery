.class public final Lcom/huawei/appmarket/x73$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x73;->b(Ljava/lang/String;Lcom/huawei/appmarket/b33;Lcom/huawei/appmarket/ur3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ur3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ur3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/x73$b;->a:Lcom/huawei/appmarket/ur3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallBackFail(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x73$b;->a:Lcom/huawei/appmarket/ur3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ur3;->onCallBackFail(I)V

    return-void
.end method

.method public final onCallBackSuccess(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/x73$b;->a:Lcom/huawei/appmarket/ur3;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/ur3;->onCallBackSuccess(Ljava/util/Map;)V

    return-void
.end method
