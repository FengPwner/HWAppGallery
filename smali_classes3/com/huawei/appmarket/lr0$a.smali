.class public final Lcom/huawei/appmarket/lr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/huawei/appmarket/vi1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/appmarket/vi1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/lr0$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/lr0$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/lr0$a;->c:I

    iput-object p4, p0, Lcom/huawei/appmarket/lr0$a;->d:Lcom/huawei/appmarket/vi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/vi1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr0$a;->d:Lcom/huawei/appmarket/vi1;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/lr0$a;->c:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/lr0$a;->b:Ljava/lang/String;

    return-object v0
.end method
