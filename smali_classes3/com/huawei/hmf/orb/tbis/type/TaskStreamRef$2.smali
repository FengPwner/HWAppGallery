.class Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/g21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;->subscribe(Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)Lcom/huawei/appmarket/dq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/g21<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

.field final synthetic val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;->this$0:Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;->val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;->val$callback:Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/hmf/orb/tbis/result/TBResult$Callback;->onException(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/orb/tbis/type/TaskStreamRef$2;->accept(Ljava/lang/Exception;)V

    return-void
.end method
