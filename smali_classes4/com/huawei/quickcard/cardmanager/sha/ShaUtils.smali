.class public Lcom/huawei/quickcard/cardmanager/sha/ShaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/huawei/quickcard/cardmanager/sha/SHA;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setSha(Lcom/huawei/quickcard/cardmanager/sha/SHA;)V
    .registers 1

    sput-object p0, Lcom/huawei/quickcard/cardmanager/sha/ShaUtils;->a:Lcom/huawei/quickcard/cardmanager/sha/SHA;

    return-void
.end method

.method public static sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/huawei/quickcard/cardmanager/sha/ShaUtils;->a:Lcom/huawei/quickcard/cardmanager/sha/SHA;

    if-nez v0, :cond_0

    const-string p0, "ShaUtils.sha256Encrypt does not set SHA impl"

    invoke-static {p0}, Lcom/huawei/quickcard/cardmanager/log/ManagerLogUtil;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lcom/huawei/quickcard/cardmanager/sha/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
