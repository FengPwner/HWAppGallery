.class Lcom/huawei/hmf/orb/tbis/TBUIModule$1;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/TBUIModule;->startActivity(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hmf/orb/tbis/TBUIModule;

.field final synthetic val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/orb/tbis/TBUIModule;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$1;->this$0:Lcom/huawei/hmf/orb/tbis/TBUIModule;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$1;->val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v0

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "result"

    invoke-interface {v0, p1, p2}, Lcom/huawei/hmf/orb/tbis/TextCodec;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$1;->val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;

    invoke-interface {v0}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback;->onResult(Ljava/lang/String;)V

    return-void
.end method
