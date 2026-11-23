.class public final Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/c$c;,
        Lcom/facebook/soloader/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final g()Lcom/facebook/soloader/h$f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/soloader/c$b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/soloader/c$b;-><init>(Lcom/facebook/soloader/c;Lcom/facebook/soloader/h;)V

    return-object v0
.end method
