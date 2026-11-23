.class public final Lcom/huawei/appmarket/sv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/appmarket/sv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/huawei/appmarket/fr6;->c:I

    iput-object p1, p0, Lcom/huawei/appmarket/sv4;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/sv4;->c:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/sv4;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/h39;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/h39;

    iget-object v1, p0, Lcom/huawei/appmarket/sv4;->c:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/sv4;->a:I

    iget-object v3, p0, Lcom/huawei/appmarket/sv4;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/appmarket/h39;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
