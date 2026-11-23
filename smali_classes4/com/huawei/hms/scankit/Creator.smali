.class public Lcom/huawei/hms/scankit/Creator;
.super Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Creator"


# instance fields
.field private iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

.field private iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

.field private iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hms/hmsscankit/api/IRemoteCreator$Stub;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

    return-void
.end method


# virtual methods
.method public newRemoteDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteDecoderDelegate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Creator"

    const-string v1, "newRemoteDecoderDelegate()"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/scankit/f;->a()Lcom/huawei/hms/scankit/f;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteDecoderDelegate:Lcom/huawei/hms/scankit/f;

    return-object v0
.end method

.method public newRemoteHmsDecoderDelegate()Lcom/huawei/hms/hmsscankit/api/IRemoteHmsDecoderDelegate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Creator"

    const-string v1, "newRemoteHmsDecoderDelegate()"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/scankit/g;->a()Lcom/huawei/hms/scankit/g;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteHmsDecoderDelegate:Lcom/huawei/hms/scankit/g;

    return-object v0
.end method

.method public newRemoteViewDelegate(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Creator"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "ScankitRemoteS"

    const-string p2, "Context is null"

    invoke-static {p1, p2}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    const-string v1, "CustomedFlag"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v5, "FormatValue"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "RectValue"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "TransType"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lcom/huawei/hms/hmsscankit/DetailRect;->HMSSCAN_SDK_VALUE:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-static {v5}, Lcom/huawei/hms/scankit/p/c7;->b(I)I

    move-result v5

    :cond_2
    const-string v8, "return_bitmap"

    invoke-virtual {v4, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "localui"

    invoke-virtual {v4, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "ScanViewTypeFlag"

    invoke-virtual {v4, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "ScanCameraPermission"

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "ScanGuide"

    invoke-virtual {v4, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v9, :cond_3

    instance-of v4, p1, Landroid/content/Context;

    if-eqz v4, :cond_3

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/huawei/hms/hmsscankit/g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v4, "IllegalAccessException"

    :goto_1
    invoke-static {v0, v4}, Lcom/huawei/hms/scankit/p/y3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v4, "InvocationTargetException"

    goto :goto_1

    :catch_2
    const-string v4, "NoSuchMethodException"

    goto :goto_1

    :catch_3
    const-string v4, "ClassNotFoundException"

    goto :goto_1

    :cond_3
    :goto_2
    move v12, v3

    move v0, v7

    move v3, v1

    move-object v7, v6

    move v1, v10

    move v6, v5

    move v10, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object v7, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p2

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_6

    instance-of v1, p1, Landroid/content/Context;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/huawei/hms/scankit/e;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    xor-int/lit8 v11, v9, 0x1

    move-object v4, v1

    move-object v8, p2

    move v9, v0

    invoke-direct/range {v4 .. v11}, Lcom/huawei/hms/scankit/e;-><init>(Landroid/content/Context;ILjava/lang/Object;Lcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZZ)V

    :goto_5
    iput-object v1, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    goto :goto_6

    :cond_6
    instance-of v2, p1, Landroid/content/Context;

    if-eqz v2, :cond_8

    if-eqz v9, :cond_7

    new-instance v2, Lcom/huawei/hms/scankit/h;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v7, p2

    move v8, v0

    move v10, v1

    invoke-direct/range {v4 .. v12}, Lcom/huawei/hms/scankit/h;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZIZZ)V

    iput-object v2, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    goto :goto_6

    :cond_7
    new-instance v1, Lcom/huawei/hms/scankit/i;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x1

    move-object v4, v1

    move-object v7, p2

    move v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/scankit/i;-><init>(Landroid/content/Context;ILcom/huawei/hms/feature/dynamic/IObjectWrapper;ZZ)V

    goto :goto_5

    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/huawei/hms/scankit/Creator;->iRemoteViewDelegate:Lcom/huawei/hms/scankit/e;

    return-object p1
.end method
