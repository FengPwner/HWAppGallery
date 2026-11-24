.class public final Lcom/huawei/appmarket/ip1$b;
.super Lcom/huawei/appmarket/mv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ip1;-><init>(Lcom/huawei/appmarket/ck2;Ljava/io/File;IIJLcom/huawei/appmarket/kw7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/ip1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ip1;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ip1$b;->e:Lcom/huawei/appmarket/ip1;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/huawei/appmarket/mv7;-><init>(Ljava/lang/String;ZILcom/huawei/appmarket/id1;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ip1$b;->e:Lcom/huawei/appmarket/ip1;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/ip1;->d(Lcom/huawei/appmarket/ip1;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1;->w()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1;->I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0}, Lcom/huawei/appmarket/ip1;->i(Lcom/huawei/appmarket/ip1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/huawei/appmarket/ip1;->e(Lcom/huawei/appmarket/ip1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/ip1;->F()V

    invoke-static {v0}, Lcom/huawei/appmarket/ip1;->j(Lcom/huawei/appmarket/ip1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v0}, Lcom/huawei/appmarket/ip1;->h(Lcom/huawei/appmarket/ip1;)V

    invoke-static {}, Lcom/huawei/appmarket/yz8;->G()Lcom/huawei/appmarket/og7;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/yz8;->H(Lcom/huawei/appmarket/og7;)Lcom/huawei/appmarket/zh6;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ip1;->g(Lcom/huawei/appmarket/ip1;Lcom/huawei/appmarket/zh6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :goto_3
    monitor-exit v0

    throw v1
.end method
