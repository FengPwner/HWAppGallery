.class Lcom/huawei/updatesdk/service/download/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/download/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/huawei/updatesdk/service/download/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/updatesdk/service/download/d;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/download/d;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/download/d$a;->a:Lcom/huawei/updatesdk/service/download/d;

    return-void
.end method

.method static synthetic a()Lcom/huawei/updatesdk/service/download/d;
    .registers 1

    sget-object v0, Lcom/huawei/updatesdk/service/download/d$a;->a:Lcom/huawei/updatesdk/service/download/d;

    return-object v0
.end method
