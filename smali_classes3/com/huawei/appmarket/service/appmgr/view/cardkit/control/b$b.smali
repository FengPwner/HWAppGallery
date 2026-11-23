.class final Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b;

    const-string v1, "idle_record"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b$a;)V

    sput-object v0, Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b$b;->a:Lcom/huawei/appmarket/service/appmgr/view/cardkit/control/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
