.class public final Lcom/huawei/appmarket/af5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/af5;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/huawei/appmarket/pn6;->c:Lcom/huawei/appmarket/sp6;

    const-string v2, "com.huawei.hmf.orb.aidl.IRemoteActivity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/ze5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/wf8;",
            ">;)",
            "Lcom/huawei/appmarket/ze5;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/GeneralException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/af5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/appmarket/sp6;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/huawei/appmarket/sp6;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/ze5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/huawei/hmf/orb/exception/GeneralException;

    const p2, 0xc58a119

    invoke-direct {p1, p2, p0}, Lcom/huawei/hmf/orb/exception/GeneralException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
