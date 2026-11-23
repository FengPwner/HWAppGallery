.class public Lcom/huawei/updatesdk/service/appmgr/keyset/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a:Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->c:J

    return-void
.end method

.method public a(Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->a:Lcom/huawei/updatesdk/service/appmgr/keyset/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->b:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/appmgr/keyset/a;->b:Ljava/lang/String;

    return-object v0
.end method
