.class public final Lcom/huawei/appmarket/bn0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/bn0$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/bn0;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bn0;

    iget-object v1, p0, Lcom/huawei/appmarket/bn0$a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/huawei/appmarket/lt0;->w(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/huawei/appmarket/bn0;-><init>(Ljava/util/Set;Lcom/huawei/appmarket/xm0;ILcom/huawei/appmarket/id1;)V

    return-object v0
.end method
