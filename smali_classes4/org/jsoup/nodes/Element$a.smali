.class final Lorg/jsoup/nodes/Element$a;
.super Lcom/huawei/appmarket/kn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/kn0<",
        "Lorg/jsoup/nodes/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lorg/jsoup/nodes/Element;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/Element;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/kn0;-><init>(I)V

    iput-object p1, p0, Lorg/jsoup/nodes/Element$a;->b:Lorg/jsoup/nodes/Element;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Element$a;->b:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->d0()V

    return-void
.end method
