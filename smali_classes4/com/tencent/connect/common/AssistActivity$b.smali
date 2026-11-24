.class final Lcom/tencent/connect/common/AssistActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/common/AssistActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/connect/common/AssistActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/common/AssistActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity$b;->b:Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity$b;->b:Lcom/tencent/connect/common/AssistActivity;

    invoke-static {v0}, Lcom/tencent/connect/common/AssistActivity;->a(Lcom/tencent/connect/common/AssistActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityResult finish delay"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/hz6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
