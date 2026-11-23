.class public Lcom/huawei/hianalytics/framework/datahandler/ReportTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

.field public final e:I

.field public final f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->c:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hianalytics/framework/b;->e:Lcom/huawei/hianalytics/framework/b;

    iget-object p1, p1, Lcom/huawei/hianalytics/framework/b;->a:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iput-object p1, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->d:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    iput p4, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->e:I

    iput p5, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    invoke-static {p1}, Lcom/huawei/hianalytics/framework/j;->c(Ljava/lang/String;)Lcom/huawei/hianalytics/core/storage/IStorageHandler;

    move-result-object v0

    const-string v1, "ReportTask"

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->g:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readOldEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->readEvents(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lcom/huawei/hianalytics/framework/w;

    iget-object v7, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->c:Ljava/lang/String;

    iget v8, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->e:I

    iget v9, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->f:I

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hianalytics/framework/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/huawei/hianalytics/framework/config/ICallback;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/huawei/hianalytics/framework/w;->a()V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "events size is empty, tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "storage handler is null"

    invoke-static {v1, p1}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "maint"

    const-string v2, "oper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->g:Z

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->d:Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;

    invoke-interface {v0}, Lcom/huawei/hianalytics/framework/config/IMandatoryParameters;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a:Ljava/lang/String;

    const-string v3, "_default_config_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->b:Ljava/lang/String;

    const-string v3, "allType"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hianalytics/framework/datahandler/ReportTask;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
