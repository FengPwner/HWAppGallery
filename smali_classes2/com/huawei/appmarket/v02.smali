.class public final Lcom/huawei/appmarket/v02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/v02$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/v02;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "5.1"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "5.0"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "4.1"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "4.0"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3.1"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const-string v3, "3.0.5"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "3.0"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "2.3"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "2.0"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1.6"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1.5"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/huawei/appmarket/v02$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1.0"

    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/appmarket/v02$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/huawei/appmarket/v02$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/SafeString;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/huawei/appmarket/v02;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/v02$b;

    invoke-static {v1}, Lcom/huawei/appmarket/v02$b;->a(Lcom/huawei/appmarket/v02$b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/huawei/appmarket/v02$b;->b(Lcom/huawei/appmarket/v02$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v2
.end method
