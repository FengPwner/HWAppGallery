.class public final synthetic Lcom/huawei/appmarket/h43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/common/api/HaBridge;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/h43;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h43;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaBridge;->c(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/c;

    move-result-object v0

    return-object v0
.end method
