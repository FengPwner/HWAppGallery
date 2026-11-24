.class final Lcom/huawei/appmarket/q39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/k69;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/q39$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/k69<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/po7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/po7<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/so7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/so7<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/po7;Lcom/huawei/appmarket/so7;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/po7<",
            "TT;>;",
            "Lcom/huawei/appmarket/so7<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q39;->a:Lcom/huawei/appmarket/po7;

    iput-object p2, p0, Lcom/huawei/appmarket/q39;->b:Lcom/huawei/appmarket/so7;

    return-void
.end method

.method constructor <init>(Lcom/huawei/appmarket/po7;Lcom/huawei/appmarket/t31;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/po7<",
            "TT;>;",
            "Lcom/huawei/appmarket/t31<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/q39;->a:Lcom/huawei/appmarket/po7;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/q39;->b:Lcom/huawei/appmarket/so7;

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/q39;)Lcom/huawei/appmarket/so7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/q39;->b:Lcom/huawei/appmarket/so7;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/bx8;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/q39;->a:Lcom/huawei/appmarket/po7;

    iget-object v0, v0, Lcom/huawei/appmarket/po7;->b:Lcom/huawei/appmarket/k69;

    new-instance v1, Lcom/huawei/appmarket/q39$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/huawei/appmarket/q39$a;-><init>(Lcom/huawei/appmarket/q39;Lcom/huawei/appmarket/bx8;Lcom/huawei/appmarket/io7;)V

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/k69;->a(Lcom/huawei/appmarket/bx8;)V

    return-void
.end method
