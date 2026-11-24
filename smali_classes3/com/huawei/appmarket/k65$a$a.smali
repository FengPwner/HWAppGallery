.class final Lcom/huawei/appmarket/k65$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/k65$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/k65$c;

.field final synthetic c:Lcom/huawei/appmarket/k65$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/k65$a;Lcom/huawei/appmarket/k65$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/k65$a$a;->c:Lcom/huawei/appmarket/k65$a;

    iput-object p2, p0, Lcom/huawei/appmarket/k65$a$a;->b:Lcom/huawei/appmarket/k65$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/k65$a$a;->c:Lcom/huawei/appmarket/k65$a;

    iget-object v0, v0, Lcom/huawei/appmarket/k65$a;->c:Lcom/huawei/appmarket/k65$b;

    iget-object v1, p0, Lcom/huawei/appmarket/k65$a$a;->b:Lcom/huawei/appmarket/k65$c;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/k65$b;->a(Lcom/huawei/appmarket/k65$c;)V

    return-void
.end method
