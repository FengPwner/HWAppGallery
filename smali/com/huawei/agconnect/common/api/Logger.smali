.class public Lcom/huawei/agconnect/common/api/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-direct {v0}, Lcom/huawei/agconnect/common/log/DefaultLogger;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/log/DefaultLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/huawei/agconnect/common/log/DefaultLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/agconnect/common/log/DefaultLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/log/DefaultLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/log/DefaultLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/huawei/agconnect/common/api/Logger;->SINGLETON:Lcom/huawei/agconnect/common/log/DefaultLogger;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/agconnect/common/log/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
