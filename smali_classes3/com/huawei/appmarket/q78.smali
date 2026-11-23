.class public final Lcom/huawei/appmarket/q78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/r78;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q78;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/huawei/appmarket/r78;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q78;->a:Lcom/huawei/appmarket/r78;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q78;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/q78;->d:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q78;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Lcom/huawei/appmarket/r78;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q78;->a:Lcom/huawei/appmarket/r78;

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q78;->b:Ljava/util/List;

    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/q78;->d:I

    return-void
.end method
