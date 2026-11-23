.class Lcom/huawei/updatesdk/service/appmgr/keyset/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/appmgr/keyset/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/huawei/updatesdk/service/appmgr/keyset/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/updatesdk/service/appmgr/keyset/b;-><init>(Lcom/huawei/updatesdk/service/appmgr/keyset/b$a;)V

    sput-object v0, Lcom/huawei/updatesdk/service/appmgr/keyset/b$b;->a:Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    return-void
.end method

.method static synthetic a()Lcom/huawei/updatesdk/service/appmgr/keyset/b;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/service/appmgr/keyset/b$b;->a:Lcom/huawei/updatesdk/service/appmgr/keyset/b;

    return-object v0
.end method
