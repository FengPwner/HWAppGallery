.class public abstract Lcom/huawei/appmarket/tw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/huawei/appmarket/du4;)Lcom/huawei/appmarket/tw4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/appmarket/du4;",
            ":",
            "Lcom/huawei/appmarket/si8;",
            ">(TT;)",
            "Lcom/huawei/appmarket/tw4;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/uw4;

    move-object v1, p0

    check-cast v1, Lcom/huawei/appmarket/si8;

    invoke-interface {v1}, Lcom/huawei/appmarket/si8;->getViewModelStore()Lcom/huawei/appmarket/ri8;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/uw4;-><init>(Lcom/huawei/appmarket/du4;Lcom/huawei/appmarket/ri8;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
