.class Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;-><init>(Lcom/huawei/cloudgame/sdk/CloudGameClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;


# direct methods
.method constructor <init>(Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;->a:Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;->a:Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;

    iget-object v1, v0, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->access$000(Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;)Lcom/huawei/cloudgame/sdk/ControllerSeq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;->a:Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;

    invoke-static {v0}, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;->access$000(Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;)Lcom/huawei/cloudgame/sdk/ControllerSeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/ControllerSeq;->a()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/huawei/cloudgame/sdk/GameControllerForAndroid$a;->a:Lcom/huawei/cloudgame/sdk/GameControllerForAndroid;

    iget-object v3, v2, Lcom/huawei/cloudgame/sdk/GameControllerBase;->mClient:Lcom/huawei/cloudgame/sdk/CloudGameClient;

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getIndex()I

    move-result v4

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getAnalogValues()[I

    move-result-object v5

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getSeqNum()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/huawei/cloudgame/sdk/ControllerSeq$AndroidController;->getDesc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/cloudgame/sdk/CloudGameClient;->sendAndroidOriginalCtrler(I[IJLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
