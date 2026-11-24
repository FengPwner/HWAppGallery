.class public final Lcom/huawei/appmarket/gg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/gg5;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gg5;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/huawei/appmarket/wd5;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Ljava/util/ArrayList;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appmarket/gg5;->a:Ljava/util/ArrayList;

    return-object v0
.end method
