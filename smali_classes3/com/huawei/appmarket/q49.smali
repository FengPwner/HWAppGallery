.class public final Lcom/huawei/appmarket/q49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gs7;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/l58;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q49;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/q49;->b:Lcom/huawei/appmarket/l58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/l58;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q49;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/q49;->b:Lcom/huawei/appmarket/l58;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/l58;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/q49;->b:Lcom/huawei/appmarket/l58;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q49;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/huawei/appmarket/l58;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q49;->b:Lcom/huawei/appmarket/l58;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q49;->a:Ljava/lang/String;

    return-object v0
.end method
