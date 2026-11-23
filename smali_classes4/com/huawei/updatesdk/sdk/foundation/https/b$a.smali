.class public Lcom/huawei/updatesdk/sdk/foundation/https/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/sdk/foundation/https/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/foundation/https/b$a;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/sdk/foundation/https/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/updatesdk/sdk/foundation/https/b$a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/updatesdk/sdk/foundation/https/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
