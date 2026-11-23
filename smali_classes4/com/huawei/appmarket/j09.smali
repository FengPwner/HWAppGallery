.class public final synthetic Lcom/huawei/appmarket/j09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/no7;


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/f19;

.field public final synthetic c:Lcom/huawei/appmarket/hc2;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/appmarket/f19;Lcom/huawei/appmarket/hc2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/j09;->b:Lcom/huawei/appmarket/f19;

    iput-object p2, p0, Lcom/huawei/appmarket/j09;->c:Lcom/huawei/appmarket/hc2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/huawei/appmarket/hv7;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/j09;->c:Lcom/huawei/appmarket/hc2;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/appmarket/j09;->b:Lcom/huawei/appmarket/f19;

    invoke-static {v1, v0, p1}, Lcom/huawei/appmarket/f19;->e(Lcom/huawei/appmarket/f19;Lcom/huawei/appmarket/hc2;Lorg/json/JSONObject;)Lcom/huawei/appmarket/hv7;

    move-result-object p1

    return-object p1
.end method
