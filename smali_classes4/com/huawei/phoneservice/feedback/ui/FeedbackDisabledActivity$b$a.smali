.class final Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->onSdkInitImpl(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;IILjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->e:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;

    iput p2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->b:I

    iput p3, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->c:I

    iput-object p4, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " msg: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "FeedbackDisabledActivity"

    invoke-static {v3, v0}, Lcom/huawei/phoneservice/faq/base/util/FaqLogger;->print(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b$a;->e:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-static {v0, v2}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->n3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->o3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->p3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity$b;->a:Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;->q3(Lcom/huawei/phoneservice/feedback/ui/FeedbackDisabledActivity;)V

    :goto_0
    return-void
.end method
