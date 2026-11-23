.class final Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$e;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity$e;->b:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->P3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->a4(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->B()V

    return-void
.end method
