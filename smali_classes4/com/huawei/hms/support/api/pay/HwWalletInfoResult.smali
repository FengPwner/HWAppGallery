.class public Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setResult(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->result:Ljava/lang/String;

    return-void
.end method
