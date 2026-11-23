.class Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->subscribe(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)Lcom/huawei/appmarket/aq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

.field final synthetic val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;->this$0:Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;->val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$1;->val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;->onStreamingResult(Ljava/lang/String;)V

    return-void
.end method
