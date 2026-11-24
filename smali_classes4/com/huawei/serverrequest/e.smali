.class public final Lcom/huawei/serverrequest/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/o87;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/serverrequest/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/serverrequest/e$a;

.field private final b:Lcom/huawei/appmarket/o87$a;


# direct methods
.method public constructor <init>(Lcom/huawei/serverrequest/e$a;Lcom/huawei/appmarket/o87$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/serverrequest/e;->a:Lcom/huawei/serverrequest/e$a;

    iput-object p2, p0, Lcom/huawei/serverrequest/e;->b:Lcom/huawei/appmarket/o87$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appmarket/o87$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/e;->b:Lcom/huawei/appmarket/o87$a;

    return-object v0
.end method

.method public final getResponse()Lcom/huawei/serverrequest/e$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/serverrequest/e;->a:Lcom/huawei/serverrequest/e$a;

    return-object v0
.end method
