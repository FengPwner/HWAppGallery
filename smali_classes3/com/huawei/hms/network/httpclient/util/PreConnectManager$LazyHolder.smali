.class public Lcom/huawei/hms/network/httpclient/util/PreConnectManager$LazyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/httpclient/util/PreConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/huawei/hms/network/httpclient/util/PreConnectManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/httpclient/util/PreConnectManager;-><init>(Lcom/huawei/hms/network/httpclient/util/PreConnectManager$1;)V

    sput-object v0, Lcom/huawei/hms/network/httpclient/util/PreConnectManager$LazyHolder;->INSTANCE:Lcom/huawei/hms/network/httpclient/util/PreConnectManager;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
