.class final Lcom/caverock/androidsvg/g$h;
.super Lcom/caverock/androidsvg/g$m;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/g$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/caverock/androidsvg/g$m;-><init>()V

    return-void
.end method


# virtual methods
.method final o()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "defs"

    return-object v0
.end method
