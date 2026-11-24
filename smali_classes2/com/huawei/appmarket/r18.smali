.class final Lcom/huawei/appmarket/r18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/w6;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/q18;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q18;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/r18;->c:Lcom/huawei/appmarket/q18;

    iput-object p2, p0, Lcom/huawei/appmarket/r18;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/r18;->c:Lcom/huawei/appmarket/q18;

    invoke-static {v0}, Lcom/huawei/appmarket/q18;->k(Lcom/huawei/appmarket/q18;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/r18;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
