.class final Lcom/huawei/appmarket/v25$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/v25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Node;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/v25$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/v25$a;->b:Lorg/w3c/dom/Node;

    return-void
.end method
