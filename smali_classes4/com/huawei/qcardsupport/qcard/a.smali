.class final Lcom/huawei/qcardsupport/qcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/huawei/qcardsupport/qcard/QCardView;


# direct methods
.method constructor <init>(Lcom/huawei/qcardsupport/qcard/QCardView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/qcardsupport/qcard/a;->e:Lcom/huawei/qcardsupport/qcard/QCardView;

    iput-object p2, p0, Lcom/huawei/qcardsupport/qcard/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/qcardsupport/qcard/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/huawei/qcardsupport/qcard/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/qcardsupport/qcard/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/qcardsupport/qcard/a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/qcardsupport/qcard/a;->e:Lcom/huawei/qcardsupport/qcard/QCardView;

    iget-object v3, p0, Lcom/huawei/qcardsupport/qcard/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/huawei/qcardsupport/qcard/QCardView;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
